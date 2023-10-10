package com.koice.mvc.config;

import javax.sql.DataSource;

import org.apache.ibatis.session.SqlSessionFactory;
import org.mybatis.spring.SqlSessionFactoryBean;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.jdbc.DataSourceBuilder;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.io.support.PathMatchingResourcePatternResolver;
import org.springframework.jdbc.datasource.DataSourceTransactionManager;
import org.springframework.transaction.TransactionManager;

//@Configuration
//@MapperScan(basePackages = "com.koice.mvc", annotationClass = org.springframework.stereotype.Repository.class)
//@ComponentScan("com.koice.mvc")
public class MybatisConfig {
	
	//@Bean
    public DataSource dataSource() {
        DataSourceBuilder dataSourceBuilder = DataSourceBuilder.create();
        dataSourceBuilder.driverClassName("org.mariadb.jdbc.Driver");
        dataSourceBuilder.url("jdbc:mariadb://203.245.44.32/permeet?characterEncoding=UTF-8&serverTimezone=UTC");
        dataSourceBuilder.username("permeet");
        dataSourceBuilder.password("permeet0314!");

        return dataSourceBuilder.build();
    }
	    
    //@Bean
    public SqlSessionFactory sqlSessionFactory(DataSource dataSource) throws Exception {
        SqlSessionFactoryBean factoryBean = new SqlSessionFactoryBean();
        factoryBean.setDataSource(dataSource);
        factoryBean.setConfigLocation(new PathMatchingResourcePatternResolver().getResource("classpath:mybatis-config.xml"));
        factoryBean.setMapperLocations(new PathMatchingResourcePatternResolver().getResources("classpath:mybatis/mapper/**/*.xml"));
        factoryBean.setTypeAliasesPackage("com.koice.mvc");
        return factoryBean.getObject();
    }

    //@Bean
    public TransactionManager transactionManager(DataSource dataSource) {
        return new DataSourceTransactionManager(dataSource);
    }
}
package com.aode.guanwang.service.impl;

import com.aode.guanwang.pojo.Product;
import com.aode.guanwang.dao.ProductMapper;
import com.aode.guanwang.service.ProductService;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 *  服务实现类
 * </p>
 *
 * @author xiaohua
 * @since 2020-09-23
 */
@Service
public class ProductServiceImpl extends ServiceImpl<ProductMapper, Product> implements ProductService {

}

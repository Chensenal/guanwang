package com.aode.guanwang.service.impl;

import com.aode.guanwang.pojo.News;
import com.aode.guanwang.dao.NewsMapper;
import com.aode.guanwang.service.NewsService;
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
public class NewsServiceImpl extends ServiceImpl<NewsMapper, News> implements NewsService {

}

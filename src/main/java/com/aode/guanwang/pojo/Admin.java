package com.aode.guanwang.pojo;

import com.baomidou.mybatisplus.enums.IdType;
import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.enums.IdType;
import com.baomidou.mybatisplus.activerecord.Model;
import java.io.Serializable;

/**
 * <p>
 * 
 * </p>
 *
 * @author xiaohua
 * @since 2020-09-23
 */
public class Admin extends Model<Admin> {

    private static final long serialVersionUID = 1L;

    @TableId(value = " ad_id", type = IdType.AUTO)
    private Integer  adId;
    private String adName;
    private String adPwd;


    public Integer getAdId() {
        return adId;
    }

    public void setAdId(Integer adId) {
        this.adId = adId;
    }

    public String getAdName() {
        return adName;
    }

    public void setAdName(String adName) {
        this.adName = adName;
    }

    public String getAdPwd() {
        return adPwd;
    }

    public void setAdPwd(String adPwd) {
        this.adPwd = adPwd;
    }

    @Override
    protected Serializable pkVal() {
        return this. adId;
    }

    @Override
    public String toString() {
        return "Admin{" +
        ",  adId=" +  adId +
        ", adName=" + adName +
        ", adPwd=" + adPwd +
        "}";
    }
}

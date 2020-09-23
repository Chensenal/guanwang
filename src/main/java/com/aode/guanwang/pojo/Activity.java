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
public class Activity extends Model<Activity> {

    private static final long serialVersionUID = 1L;

    @TableId(value = "ac_id", type = IdType.AUTO)
    private Integer acId;
    private String acContent;
    private String acPicture;


    public Integer getAcId() {
        return acId;
    }

    public void setAcId(Integer acId) {
        this.acId = acId;
    }

    public String getAcContent() {
        return acContent;
    }

    public void setAcContent(String acContent) {
        this.acContent = acContent;
    }

    public String getAcPicture() {
        return acPicture;
    }

    public void setAcPicture(String acPicture) {
        this.acPicture = acPicture;
    }

    @Override
    protected Serializable pkVal() {
        return this.acId;
    }

    @Override
    public String toString() {
        return "Activity{" +
        ", acId=" + acId +
        ", acContent=" + acContent +
        ", acPicture=" + acPicture +
        "}";
    }
}

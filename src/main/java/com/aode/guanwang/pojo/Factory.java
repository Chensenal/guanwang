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
public class Factory extends Model<Factory> {

    private static final long serialVersionUID = 1L;

    @TableId(value = "fa_id", type = IdType.AUTO)
    private Integer faId;
    private String faPicture;
    private String faInfo;


    public Integer getFaId() {
        return faId;
    }

    public void setFaId(Integer faId) {
        this.faId = faId;
    }

    public String getFaPicture() {
        return faPicture;
    }

    public void setFaPicture(String faPicture) {
        this.faPicture = faPicture;
    }

    public String getFaInfo() {
        return faInfo;
    }

    public void setFaInfo(String faInfo) {
        this.faInfo = faInfo;
    }

    @Override
    protected Serializable pkVal() {
        return this.faId;
    }

    @Override
    public String toString() {
        return "Factory{" +
        ", faId=" + faId +
        ", faPicture=" + faPicture +
        ", faInfo=" + faInfo +
        "}";
    }
}

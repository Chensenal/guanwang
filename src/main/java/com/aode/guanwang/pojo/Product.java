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
public class Product extends Model<Product> {

    private static final long serialVersionUID = 1L;

    @TableId(value = "po_id", type = IdType.AUTO)
    private Integer poId;
    private String poPicture;
    private String poContent;


    public Integer getPoId() {
        return poId;
    }

    public void setPoId(Integer poId) {
        this.poId = poId;
    }

    public String getPoPicture() {
        return poPicture;
    }

    public void setPoPicture(String poPicture) {
        this.poPicture = poPicture;
    }

    public String getPoContent() {
        return poContent;
    }

    public void setPoContent(String poContent) {
        this.poContent = poContent;
    }

    @Override
    protected Serializable pkVal() {
        return this.poId;
    }

    @Override
    public String toString() {
        return "Product{" +
        ", poId=" + poId +
        ", poPicture=" + poPicture +
        ", poContent=" + poContent +
        "}";
    }
}

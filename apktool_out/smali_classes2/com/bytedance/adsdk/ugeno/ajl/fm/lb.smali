.class public Lcom/bytedance/adsdk/ugeno/ajl/fm/lb;
.super Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ajl/fm/fm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ro(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p0
.end method

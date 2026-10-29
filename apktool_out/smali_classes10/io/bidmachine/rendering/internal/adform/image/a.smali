.class public final Lio/bidmachine/rendering/internal/adform/image/a;
.super Lio/bidmachine/rendering/internal/adform/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/adform/image/a$a;
    }
.end annotation


# instance fields
.field private final s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lio/bidmachine/rendering/Repository;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p7}, Lio/bidmachine/rendering/internal/adform/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Lio/bidmachine/rendering/Repository;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/adform/image/a;->s:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/adform/image/a;)Landroid/widget/ImageView;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/image/a;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final a(Lio/bidmachine/rendering/model/MediaSource;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->u()Lio/bidmachine/rendering/Repository;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->t()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lio/bidmachine/rendering/internal/adform/image/a$a;

    invoke-direct {v2, p0}, Lio/bidmachine/rendering/internal/adform/image/a$a;-><init>(Lio/bidmachine/rendering/internal/adform/image/a;)V

    invoke-interface {v0, p1, v1, v2}, Lio/bidmachine/rendering/Repository;->getImage(Lio/bidmachine/rendering/model/MediaSource;Ljava/lang/Object;Lio/bidmachine/rendering/Repository$ResultCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    sget-object v0, Lio/bidmachine/rendering/model/MediaSource;->Companion:Lio/bidmachine/rendering/model/MediaSource$Companion;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->g()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdElementParams;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/MediaSource$Companion;->fromDefaultSettings(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/bidmachine/rendering/internal/adform/image/a;->a(Lio/bidmachine/rendering/model/MediaSource;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->q()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v1

    invoke-interface {v1, p0}, Lio/bidmachine/rendering/internal/adform/c;->b(Lio/bidmachine/rendering/internal/adform/a;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->g()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdElementParams;->getResource()Lio/bidmachine/rendering/model/Resource;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/Resource;->getSource()Lio/bidmachine/rendering/model/ResourceSource;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    instance-of v2, v1, Lio/bidmachine/rendering/model/Base64ResourceSource;

    if-eqz v2, :cond_1

    check-cast v1, Lio/bidmachine/rendering/model/Base64ResourceSource;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/Base64ResourceSource;->getBase64()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/MediaSource$Companion;->fromBase64(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/adform/image/a;->a(Lio/bidmachine/rendering/model/MediaSource;)V

    return-void

    :cond_1
    instance-of v2, v1, Lio/bidmachine/rendering/model/UrlResourceSource;

    if-eqz v2, :cond_2

    check-cast v1, Lio/bidmachine/rendering/model/UrlResourceSource;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/UrlResourceSource;->getUrls()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/MediaSource$Companion;->fromUrls(Ljava/util/List;)Lio/bidmachine/rendering/model/MediaSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/adform/image/a;->a(Lio/bidmachine/rendering/model/MediaSource;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid resource type ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), it should be Base64ResourceSource or UrlResourceSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/adform/a;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->g()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/AdElementParams;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/MediaSource$Companion;->from(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/adform/image/a;->a(Lio/bidmachine/rendering/model/MediaSource;)V

    return-void
.end method

.method public v()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/image/a;->s:Landroid/widget/ImageView;

    return-object p0
.end method

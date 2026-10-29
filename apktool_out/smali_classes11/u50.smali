.class public final Lu50;
.super Lsw1;
.source "SourceFile"


# static fields
.field public static final c:Lve;


# instance fields
.field public final a:Lsw1;

.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lve;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lve;-><init>(I)V

    sput-object v0, Lu50;->c:Lve;

    return-void
.end method

.method public constructor <init>(Lsw1;I)V
    .locals 0

    iput p2, p0, Lu50;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu50;->a:Lsw1;

    return-void
.end method


# virtual methods
.method public a(Lux1;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu50;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lux1;->k()V

    :goto_1
    invoke-virtual {p1}, Lux1;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu50;->a:Lsw1;

    invoke-virtual {v1, p1}, Lsw1;->a(Lux1;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lux1;->r()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lvx1;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1}, Lvx1;->o()Lvx1;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lu50;->a:Lsw1;

    invoke-virtual {v1, p1, v0}, Lsw1;->e(Lvx1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    const/16 p2, 0x5d

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0, p2}, Lvx1;->q(IIC)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lu50;->a:Lsw1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".collection()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

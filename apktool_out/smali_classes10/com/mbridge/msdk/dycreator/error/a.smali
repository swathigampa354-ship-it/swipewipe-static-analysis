.class public Lcom/mbridge/msdk/dycreator/error/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/mbridge/msdk/dycreator/error/a;->a:I

    .line 20
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/error/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/dycreator/error/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/error/b;->g()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/dycreator/error/a;->a:I

    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/error/b;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/error/a;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DyError{errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/mbridge/msdk/dycreator/error/a;->a:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lr91;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

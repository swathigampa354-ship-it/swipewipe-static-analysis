.class public Lcom/mbridge/msdk/mbbanner/common/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/data/b;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/data/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/data/b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/mbridge/msdk/mbbanner/common/data/b;->d:I

    iput p4, p0, Lcom/mbridge/msdk/mbbanner/common/data/b;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/data/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/mbbanner/common/data/b;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/data/b;->c:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 0

    .line 3
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/common/data/b;->e:I

    return p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/data/b;->b:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/mbridge/msdk/mbbanner/common/data/b;->d:I

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/data/b;->b:Ljava/lang/String;

    return-object p0
.end method

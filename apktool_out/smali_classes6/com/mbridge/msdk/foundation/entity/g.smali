.class public Lcom/mbridge/msdk/foundation/entity/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/g;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/g;->f:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/g;->a:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/mbridge/msdk/foundation/entity/g;->b:I

    return p0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/g;->c:I

    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/mbridge/msdk/foundation/entity/g;->c:I

    return p0
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/g;->d:I

    return-void
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/mbridge/msdk/foundation/entity/g;->d:I

    return p0
.end method

.method public d(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/g;->e:I

    return-void
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/mbridge/msdk/foundation/entity/g;->e:I

    return p0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/g;->f:J

    return-wide v0
.end method

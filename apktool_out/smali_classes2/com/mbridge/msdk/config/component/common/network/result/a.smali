.class public Lcom/mbridge/msdk/config/component/common/network/result/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Lcom/mbridge/msdk/config/component/nori/monitor/a;

.field private h:Lcom/mbridge/msdk/config/component/nori/monitor/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/mbridge/msdk/config/component/nori/monitor/b;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->h:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->c:I

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/nori/monitor/a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->g:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/nori/monitor/b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->h:Lcom/mbridge/msdk/config/component/nori/monitor/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->f:Z

    return-void
.end method

.method public b()Lcom/mbridge/msdk/config/component/nori/monitor/a;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->g:Lcom/mbridge/msdk/config/component/nori/monitor/a;

    return-object p0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->a:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->d:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->c:I

    return p0
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->e:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->a:I

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->e:I

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/config/component/common/network/result/a;->f:Z

    return p0
.end method

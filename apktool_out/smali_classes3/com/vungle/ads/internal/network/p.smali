.class public final Lcom/vungle/ads/internal/network/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/vungle/ads/internal/network/g;

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/vungle/ads/internal/util/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/p;->a:Ljava/lang/String;

    sget-object p1, Lcom/vungle/ads/internal/network/g;->a:Lcom/vungle/ads/internal/network/g;

    iput-object p1, p0, Lcom/vungle/ads/internal/network/p;->b:Lcom/vungle/ads/internal/network/g;

    const/4 p1, 0x3

    iput p1, p0, Lcom/vungle/ads/internal/network/p;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vungle/ads/internal/network/p;->g:Z

    const/4 p1, 0x5

    iput p1, p0, Lcom/vungle/ads/internal/network/p;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/network/g;)Lcom/vungle/ads/internal/network/p;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lcom/vungle/ads/internal/network/p;->b:Lcom/vungle/ads/internal/network/g;

    return-object p0
.end method

.method public final a(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/internal/network/p;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vungle/ads/internal/network/p;->j:Lcom/vungle/ads/internal/util/s;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vungle/ads/internal/network/p;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/vungle/ads/internal/network/p;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vungle/ads/internal/network/p;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final a(Z)Lcom/vungle/ads/internal/network/p;
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/vungle/ads/internal/network/p;->g:Z

    return-object p0
.end method

.method public final a()Lcom/vungle/ads/internal/network/q;
    .locals 11

    new-instance v0, Lcom/vungle/ads/internal/network/q;

    iget-object v1, p0, Lcom/vungle/ads/internal/network/p;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/ads/internal/network/p;->b:Lcom/vungle/ads/internal/network/g;

    iget-object v3, p0, Lcom/vungle/ads/internal/network/p;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/vungle/ads/internal/network/p;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/vungle/ads/internal/network/p;->e:Ljava/lang/Boolean;

    iget v6, p0, Lcom/vungle/ads/internal/network/p;->f:I

    iget-boolean v7, p0, Lcom/vungle/ads/internal/network/p;->g:Z

    iget v8, p0, Lcom/vungle/ads/internal/network/p;->h:I

    iget-object v9, p0, Lcom/vungle/ads/internal/network/p;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/vungle/ads/internal/network/p;->j:Lcom/vungle/ads/internal/util/s;

    invoke-direct/range {v0 .. v10}, Lcom/vungle/ads/internal/network/q;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/network/g;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;Lcom/vungle/ads/internal/util/s;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/network/p;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/network/g;->a:Lcom/vungle/ads/internal/network/g;

    iput-object v0, p0, Lcom/vungle/ads/internal/network/p;->b:Lcom/vungle/ads/internal/network/g;

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/network/g;->b:Lcom/vungle/ads/internal/network/g;

    iput-object v0, p0, Lcom/vungle/ads/internal/network/p;->b:Lcom/vungle/ads/internal/network/g;

    return-void
.end method

.method public final d()Lcom/vungle/ads/internal/network/p;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/vungle/ads/internal/network/p;->e:Ljava/lang/Boolean;

    return-object p0
.end method

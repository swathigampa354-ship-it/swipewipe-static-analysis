.class public final Lcom/mbridge/msdk/thrid/okhttp/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/j;->a:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a:Z

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/j;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->b:[Ljava/lang/String;

    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/j;->d:[Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->c:[Ljava/lang/String;

    iget-boolean p1, p1, Lcom/mbridge/msdk/thrid/okhttp/j;->b:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/mbridge/msdk/thrid/okhttp/j$a;
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a:Z

    if-eqz v0, :cond_0

    .line 44
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->d:Z

    return-object p0

    .line 45
    :cond_0
    const-string p0, "no TLS extensions for cleartext connections"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public varargs a([Lcom/mbridge/msdk/thrid/okhttp/d0;)Lcom/mbridge/msdk/thrid/okhttp/j$a;
    .locals 3

    .line 37
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a:Z

    if-eqz v0, :cond_1

    .line 38
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 39
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 40
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/d0;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->b([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    move-result-object p0

    return-object p0

    .line 42
    :cond_1
    const-string p0, "no TLS versions for cleartext connections"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public varargs a([Lcom/mbridge/msdk/thrid/okhttp/g;)Lcom/mbridge/msdk/thrid/okhttp/j$a;
    .locals 3

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/g;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "no cipher suites for cleartext connections"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/j$a;
    .locals 2

    .line 32
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 33
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->b:[Ljava/lang/String;

    return-object p0

    .line 35
    :cond_0
    const-string p0, "At least one cipher suite is required"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1

    .line 36
    :cond_1
    const-string p0, "no cipher suites for cleartext connections"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public a()Lcom/mbridge/msdk/thrid/okhttp/j;
    .locals 1

    .line 46
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/j;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/j;-><init>(Lcom/mbridge/msdk/thrid/okhttp/j$a;)V

    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/j$a;
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/j$a;->c:[Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "At least one TLS version is required"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "no TLS versions for cleartext connections"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method

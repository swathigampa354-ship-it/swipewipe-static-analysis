.class public final Lwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Lwi;

.field public static final b:Lj41;

.field public static final c:Lj41;

.field public static final d:Lj41;

.field public static final e:Lj41;

.field public static final f:Lj41;

.field public static final g:Lj41;

.field public static final h:Lj41;

.field public static final i:Lj41;

.field public static final j:Lj41;

.field public static final k:Lj41;

.field public static final l:Lj41;

.field public static final m:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwi;->a:Lwi;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lwi;->b:Lj41;

    const-string v0, "model"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lwi;->c:Lj41;

    const-string v0, "hardware"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lwi;->d:Lj41;

    const-string v0, "device"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lwi;->e:Lj41;

    const-string v0, "product"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lwi;->f:Lj41;

    const-string v0, "osBuild"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lwi;->g:Lj41;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lwi;->h:Lj41;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lwi;->i:Lj41;

    const-string v0, "locale"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lwi;->j:Lj41;

    const-string v0, "country"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lwi;->k:Lj41;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lwi;->l:Lj41;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lwi;->m:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lxb;

    check-cast p2, Lbq2;

    move-object p0, p1

    check-cast p0, Lwk;

    iget-object p0, p0, Lwk;->a:Ljava/lang/Integer;

    sget-object v0, Lwi;->b:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    check-cast p1, Lwk;

    iget-object p0, p1, Lwk;->b:Ljava/lang/String;

    sget-object v0, Lwi;->c:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lwi;->d:Lj41;

    iget-object v0, p1, Lwk;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lwi;->e:Lj41;

    iget-object v0, p1, Lwk;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lwi;->f:Lj41;

    iget-object v0, p1, Lwk;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lwi;->g:Lj41;

    iget-object v0, p1, Lwk;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lwi;->h:Lj41;

    iget-object v0, p1, Lwk;->g:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lwi;->i:Lj41;

    iget-object v0, p1, Lwk;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lwi;->j:Lj41;

    iget-object v0, p1, Lwk;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lwi;->k:Lj41;

    iget-object v0, p1, Lwk;->j:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lwi;->l:Lj41;

    iget-object v0, p1, Lwk;->k:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lwi;->m:Lj41;

    iget-object p1, p1, Lwk;->l:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    return-void
.end method

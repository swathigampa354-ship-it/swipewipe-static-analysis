.class public final Ljj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Ljj;

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

    new-instance v0, Ljj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljj;->a:Ljj;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ljj;->b:Lj41;

    const-string v0, "gmpAppId"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ljj;->c:Lj41;

    const-string v0, "platform"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ljj;->d:Lj41;

    const-string v0, "installationUuid"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ljj;->e:Lj41;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ljj;->f:Lj41;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ljj;->g:Lj41;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ljj;->h:Lj41;

    const-string v0, "buildVersion"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ljj;->i:Lj41;

    const-string v0, "displayVersion"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ljj;->j:Lj41;

    const-string v0, "session"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ljj;->k:Lj41;

    const-string v0, "ndkPayload"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ljj;->l:Lj41;

    const-string v0, "appExitInfo"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ljj;->m:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lte0;

    check-cast p2, Lbq2;

    move-object p0, p1

    check-cast p0, Ldl;

    iget-object p0, p0, Ldl;->b:Ljava/lang/String;

    sget-object v0, Ljj;->b:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    check-cast p1, Ldl;

    iget-object p0, p1, Ldl;->c:Ljava/lang/String;

    sget-object v0, Ljj;->c:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Ljj;->d:Lj41;

    iget v0, p1, Ldl;->d:I

    invoke-interface {p2, p0, v0}, Lbq2;->d(Lj41;I)Lbq2;

    sget-object p0, Ljj;->e:Lj41;

    iget-object v0, p1, Ldl;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Ljj;->f:Lj41;

    iget-object v0, p1, Ldl;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Ljj;->g:Lj41;

    iget-object v0, p1, Ldl;->g:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Ljj;->h:Lj41;

    iget-object v0, p1, Ldl;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Ljj;->i:Lj41;

    iget-object v0, p1, Ldl;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Ljj;->j:Lj41;

    iget-object v0, p1, Ldl;->j:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Ljj;->k:Lj41;

    iget-object v0, p1, Ldl;->k:Lse0;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Ljj;->l:Lj41;

    iget-object v0, p1, Ldl;->l:Lwd0;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Ljj;->m:Lj41;

    iget-object p1, p1, Ldl;->m:Ltd0;

    invoke-interface {p2, p0, p1}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    return-void
.end method

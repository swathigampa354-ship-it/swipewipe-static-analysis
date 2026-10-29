.class public final Lqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Lqk;

.field public static final b:Lj41;

.field public static final c:Lj41;

.field public static final d:Lj41;

.field public static final e:Lj41;

.field public static final f:Lj41;

.field public static final g:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqk;->a:Lqk;

    const-string v0, "packageName"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lqk;->b:Lj41;

    const-string v0, "versionName"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lqk;->c:Lj41;

    const-string v0, "appBuildVersion"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lqk;->d:Lj41;

    const-string v0, "deviceManufacturer"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lqk;->e:Lj41;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lqk;->f:Lj41;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lqk;->g:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ltb;

    check-cast p2, Lbq2;

    sget-object p0, Lqk;->b:Lj41;

    iget-object v0, p1, Ltb;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lqk;->c:Lj41;

    iget-object v0, p1, Ltb;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lqk;->d:Lj41;

    iget-object v0, p1, Ltb;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lqk;->e:Lj41;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lqk;->f:Lj41;

    iget-object v0, p1, Ltb;->d:Lb13;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lqk;->g:Lj41;

    iget-object p1, p1, Ltb;->e:Ljava/util/ArrayList;

    invoke-interface {p2, p0, p1}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    return-void
.end method

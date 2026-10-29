.class public final Ldk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Ldk;

.field public static final b:Lj41;

.field public static final c:Lj41;

.field public static final d:Lj41;

.field public static final e:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldk;->a:Ldk;

    const-string v0, "rolloutVariant"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ldk;->b:Lj41;

    const-string v0, "parameterKey"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ldk;->c:Lj41;

    const-string v0, "parameterValue"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ldk;->d:Lj41;

    const-string v0, "templateVersion"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Ldk;->e:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lne0;

    check-cast p2, Lbq2;

    move-object p0, p1

    check-cast p0, Lkm;

    iget-object p0, p0, Lkm;->a:Lme0;

    sget-object v0, Ldk;->b:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    check-cast p1, Lkm;

    iget-object p0, p1, Lkm;->b:Ljava/lang/String;

    sget-object v0, Ldk;->c:Lj41;

    invoke-interface {p2, v0, p0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Ldk;->d:Lj41;

    iget-object v0, p1, Lkm;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Ldk;->e:Lj41;

    iget-wide v0, p1, Lkm;->d:J

    invoke-interface {p2, p0, v0, v1}, Lbq2;->f(Lj41;J)Lbq2;

    return-void
.end method

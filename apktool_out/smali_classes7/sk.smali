.class public final Lsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Lsk;

.field public static final b:Lj41;

.field public static final c:Lj41;

.field public static final d:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsk;->a:Lsk;

    const-string v0, "performance"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lsk;->b:Lj41;

    const-string v0, "crashlytics"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lsk;->c:Lj41;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, Lj41;->a(Ljava/lang/String;)Lj41;

    move-result-object v0

    sput-object v0, Lsk;->d:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lzg0;

    check-cast p2, Lbq2;

    sget-object p0, Lsk;->b:Lj41;

    iget-object v0, p1, Lzg0;->a:Lyg0;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lsk;->c:Lj41;

    iget-object v0, p1, Lzg0;->b:Lyg0;

    invoke-interface {p2, p0, v0}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    sget-object p0, Lsk;->d:Lj41;

    iget-wide v0, p1, Lzg0;->c:D

    invoke-interface {p2, p0, v0, v1}, Lbq2;->e(Lj41;D)Lbq2;

    return-void
.end method

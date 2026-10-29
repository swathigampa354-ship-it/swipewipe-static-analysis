.class final Lio/bidmachine/analytics/internal/p/a$a$f;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/p/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/p/a$a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/p/a$a$f;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/p/a$a$f;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/p/a$a$f;->a:Lio/bidmachine/analytics/internal/p/a$a$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Method;
    .locals 3

    sget-object p0, Lio/bidmachine/analytics/internal/p/a$a;->a:Lio/bidmachine/analytics/internal/p/a$a;

    invoke-static {p0}, Lio/bidmachine/analytics/internal/p/a$a;->b(Lio/bidmachine/analytics/internal/p/a$a;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lio/bidmachine/analytics/internal/p/a;->p:Lio/bidmachine/analytics/internal/p/a$K;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/p/a$K;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lio/bidmachine/analytics/internal/p/a$a;->c(Lio/bidmachine/analytics/internal/p/a$a;)Ljava/lang/Class;

    move-result-object p0

    const-class v2, Landroid/content/IntentFilter;

    filled-new-array {p0, v2}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/p/a$a$f;->a()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

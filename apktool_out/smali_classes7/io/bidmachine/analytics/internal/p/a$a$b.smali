.class final Lio/bidmachine/analytics/internal/p/a$a$b;
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
.field public static final a:Lio/bidmachine/analytics/internal/p/a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/p/a$a$b;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/p/a$a$b;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/p/a$a$b;->a:Lio/bidmachine/analytics/internal/p/a$a$b;

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
    .locals 2

    sget-object p0, Lio/bidmachine/analytics/internal/p/a$a;->a:Lio/bidmachine/analytics/internal/p/a$a;

    invoke-static {p0}, Lio/bidmachine/analytics/internal/p/a$a;->a(Lio/bidmachine/analytics/internal/p/a$a;)Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lio/bidmachine/analytics/internal/p/a;->p:Lio/bidmachine/analytics/internal/p/a$K;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/a$K;->t()Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/p/a$a$b;->a()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

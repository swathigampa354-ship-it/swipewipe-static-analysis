.class public final Lio/bidmachine/analytics/internal/o/a$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/o/a$E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "D"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/o/a$D$a;
    }
.end annotation


# static fields
.field public static final e:Lio/bidmachine/analytics/internal/o/a$D$a;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/o/a$D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/o/a$D$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/o/a$D;->e:Lio/bidmachine/analytics/internal/o/a$D$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/o/a$D;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/o/a$D;->c:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/o/a$D;->d:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/analytics/internal/o/a$D;->c:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/o/a$D;->b:Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/analytics/internal/o/a$D;->d:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/o/a$D;->b:Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

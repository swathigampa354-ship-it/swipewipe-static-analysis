.class final Lio/bidmachine/analytics/internal/o/a$C$a$a;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lzb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/o/a$C$a;->a(Lio/bidmachine/analytics/internal/h/b;)Lio/bidmachine/analytics/internal/o/a$E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/o/a$C$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/o/a$C$a$a;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/o/a$C$a$a;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/o/a$C$a$a;->a:Lio/bidmachine/analytics/internal/o/a$C$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lio/bidmachine/analytics/internal/o/a$E;
    .locals 0

    new-instance p0, Lio/bidmachine/analytics/internal/o/a$C;

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/o/a$C;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/reflect/Method;

    check-cast p3, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/o/a$C$a$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lio/bidmachine/analytics/internal/o/a$E;

    move-result-object p0

    return-object p0
.end method

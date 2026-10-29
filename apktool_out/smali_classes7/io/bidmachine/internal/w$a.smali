.class public final Lio/bidmachine/internal/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/internal/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/internal/w;
    .locals 6

    new-instance v0, Lio/bidmachine/internal/w;

    sget-object v1, Lio/bidmachine/internal/w$b;->b:Lio/bidmachine/internal/w$b;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/internal/w;-><init>(Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;)V

    return-object v0
.end method

.method public final b()Lio/bidmachine/internal/w;
    .locals 6

    new-instance v0, Lio/bidmachine/internal/w;

    sget-object v1, Lio/bidmachine/internal/w$b;->c:Lio/bidmachine/internal/w$b;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/internal/w;-><init>(Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;Lio/bidmachine/internal/w$b;)V

    return-object v0
.end method

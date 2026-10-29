.class public final Lio/bidmachine/internal/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/bidmachine/internal/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/internal/E;

    invoke-direct {v0}, Lio/bidmachine/internal/E;-><init>()V

    sput-object v0, Lio/bidmachine/internal/E;->a:Lio/bidmachine/internal/E;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lio/bidmachine/protobuf/sdk/RestrictionMode;)Lio/bidmachine/internal/y;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/bidmachine/internal/F;->a(Lio/bidmachine/protobuf/sdk/RestrictionMode;)Lio/bidmachine/internal/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

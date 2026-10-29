.class public final Lpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpx;->a:Lpx;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object p0, Lpx;->a:Lpx;

    return-object p0
.end method

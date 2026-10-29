.class public final Lzs0;
.super Lnh1;
.source "SourceFile"


# static fields
.field public static final k:Lzs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzs0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzs0;->k:Lzs0;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dimension.Undefined"

    return-object p0
.end method

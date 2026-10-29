.class Lcom/explorestack/protobuf/TypeRegistry$EmptyTypeRegistryHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/TypeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyTypeRegistryHolder"
.end annotation


# static fields
.field private static final EMPTY:Lcom/explorestack/protobuf/TypeRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/TypeRegistry;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/TypeRegistry;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/explorestack/protobuf/TypeRegistry$EmptyTypeRegistryHolder;->EMPTY:Lcom/explorestack/protobuf/TypeRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/explorestack/protobuf/TypeRegistry;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/TypeRegistry$EmptyTypeRegistryHolder;->EMPTY:Lcom/explorestack/protobuf/TypeRegistry;

    return-object v0
.end method

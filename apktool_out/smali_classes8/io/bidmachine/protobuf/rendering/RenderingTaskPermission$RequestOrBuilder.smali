.class public interface abstract Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$RequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getEventName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;
.end method

.method public abstract getEventNameValue()I
.end method

.method public abstract getEventSource()Ljava/lang/String;
.end method

.method public abstract getEventSourceBytes()Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract getEventTasks(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;
.end method

.method public abstract getEventTasksCount()I
.end method

.method public abstract getEventTasksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventTasksOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;
.end method

.method public abstract getEventTasksOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$TaskOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventValue()Ljava/lang/String;
.end method

.method public abstract getEventValueBytes()Lcom/explorestack/protobuf/ByteString;
.end method

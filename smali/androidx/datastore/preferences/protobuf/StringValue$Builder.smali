.class public final Landroidx/datastore/preferences/protobuf/StringValue$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/StringValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/StringValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/StringValue;",
        "Landroidx/datastore/preferences/protobuf/StringValue$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/StringValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    # getter for: Landroidx/datastore/preferences/protobuf/StringValue;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/StringValue;
    invoke-static {}, Landroidx/datastore/preferences/protobuf/StringValue;->access$000()Landroidx/datastore/preferences/protobuf/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/StringValue$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/StringValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Landroidx/datastore/preferences/protobuf/StringValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/StringValue;

    .line 7
    .line 8
    # invokes: Landroidx/datastore/preferences/protobuf/StringValue;->clearValue()V
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/StringValue;->access$200(Landroidx/datastore/preferences/protobuf/StringValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/StringValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getValueBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/StringValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/StringValue;->getValueBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public setValue(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/StringValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/StringValue;

    .line 7
    .line 8
    # invokes: Landroidx/datastore/preferences/protobuf/StringValue;->setValue(Ljava/lang/String;)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/StringValue;->access$100(Landroidx/datastore/preferences/protobuf/StringValue;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public setValueBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/StringValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/StringValue;

    .line 7
    .line 8
    # invokes: Landroidx/datastore/preferences/protobuf/StringValue;->setValueBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/StringValue;->access$300(Landroidx/datastore/preferences/protobuf/StringValue;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

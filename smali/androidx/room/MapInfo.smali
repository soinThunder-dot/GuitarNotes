.class public interface abstract annotation Landroidx/room/MapInfo;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/MapInfo;
        keyColumn = ""
        keyTable = ""
        valueColumn = ""
        valueTable = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract keyColumn()Ljava/lang/String;
.end method

.method public abstract keyTable()Ljava/lang/String;
.end method

.method public abstract valueColumn()Ljava/lang/String;
.end method

.method public abstract valueTable()Ljava/lang/String;
.end method

.class interface abstract Landroidx/core/view/ContentInfoCompat$BuilderCompat;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BuilderCompat"
.end annotation


# virtual methods
.method public abstract build()Landroidx/core/view/ContentInfoCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setClip(Landroid/content/ClipData;)V
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setExtras(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setFlags(I)V
.end method

.method public abstract setLinkUri(Landroid/net/Uri;)V
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSource(I)V
.end method

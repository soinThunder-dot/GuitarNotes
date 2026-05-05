.class public interface abstract Landroidx/core/internal/view/SupportMenu;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final CATEGORY_MASK:I = -0x10000

.field public static final CATEGORY_SHIFT:I = 0x10

.field public static final FLAG_KEEP_OPEN_ON_SUBMENU_OPENED:I = 0x4

.field public static final SUPPORTED_MODIFIERS_MASK:I = 0x1100f

.field public static final USER_MASK:I = 0xffff

.field public static final USER_SHIFT:I


# virtual methods
.method public abstract setGroupDividerEnabled(Z)V
.end method

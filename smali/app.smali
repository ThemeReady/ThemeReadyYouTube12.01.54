.class public final Lapp;
.super Lape;
.source "SourceFile"

# interfaces
.implements Lapo;


# static fields
.field public static a:Ljava/lang/reflect/Method;


# instance fields
.field public b:Lapo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 62
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lapp;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lape;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 73
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Z)Laoj;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lapq;

    invoke-direct {v0, p1, p2}, Lapq;-><init>(Landroid/content/Context;Z)V

    .line 1155
    iput-object p0, v0, Lapq;->i:Lapo;

    .line 79
    return-object v0
.end method

.method public final a(Lakb;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lapp;->b:Lapo;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lapp;->b:Lapo;

    invoke-interface {v0, p1, p2}, Lapo;->a(Lakb;Landroid/view/MenuItem;)V

    .line 126
    :cond_0
    return-void
.end method

.method public final b(Lakb;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lapp;->b:Lapo;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lapp;->b:Lapo;

    invoke-interface {v0, p1, p2}, Lapo;->b(Lakb;Landroid/view/MenuItem;)V

    .line 118
    :cond_0
    return-void
.end method
.class public final Lsf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 130
    new-instance v0, Lsh;

    invoke-direct {v0}, Lsh;-><init>()V

    sput-object v0, Lsf;->a:Lsi;

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Lsg;

    invoke-direct {v0}, Lsg;-><init>()V

    sput-object v0, Lsf;->a:Lsi;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 155
    sget-object v0, Lsf;->a:Lsi;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Lsi;->b(I)Z

    move-result v0

    return v0
.end method

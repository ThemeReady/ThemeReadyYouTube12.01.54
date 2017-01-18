.class public final Lfwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lvpo;

.field private c:Lyah;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyah;Lvpo;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lfwj;->a:Landroid/app/Activity;

    .line 85
    iput-object p2, p0, Lfwj;->c:Lyah;

    .line 86
    iput-object p3, p0, Lfwj;->b:Lvpo;

    .line 87
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 4

    .prologue
    .line 1091
    new-instance v0, Lfwi;

    iget-object v1, p0, Lfwj;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfwj;->c:Lyah;

    iget-object v3, p0, Lfwj;->b:Lvpo;

    invoke-direct {v0, v1, v2, v3, p1}, Lfwi;-><init>(Landroid/app/Activity;Lyah;Lvpo;Landroid/view/ViewGroup;)V

    .line 73
    return-object v0
.end method

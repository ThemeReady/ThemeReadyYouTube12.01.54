.class public final Lgfk;
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
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lgfk;->a:Landroid/app/Activity;

    .line 82
    iput-object p2, p0, Lgfk;->c:Lyah;

    .line 83
    iput-object p3, p0, Lgfk;->b:Lvpo;

    .line 84
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 4

    .prologue
    .line 1088
    new-instance v0, Lgfj;

    iget-object v1, p0, Lgfk;->a:Landroid/app/Activity;

    iget-object v2, p0, Lgfk;->c:Lyah;

    iget-object v3, p0, Lgfk;->b:Lvpo;

    invoke-direct {v0, v1, v2, v3, p1}, Lgfj;-><init>(Landroid/app/Activity;Lyah;Lvpo;Landroid/view/ViewGroup;)V

    .line 70
    return-object v0
.end method

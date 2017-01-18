.class public final Lfmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lvpo;

.field private c:Lksu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;Lksu;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfmi;->a:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lfmi;->b:Lvpo;

    .line 86
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksu;

    iput-object v0, p0, Lfmi;->c:Lksu;

    .line 87
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 4

    .prologue
    .line 1091
    new-instance v0, Lfmg;

    iget-object v1, p0, Lfmi;->a:Landroid/content/Context;

    iget-object v2, p0, Lfmi;->b:Lvpo;

    iget-object v3, p0, Lfmi;->c:Lksu;

    invoke-direct {v0, v1, v2, v3}, Lfmg;-><init>(Landroid/content/Context;Lvpo;Lksu;)V

    .line 74
    return-object v0
.end method

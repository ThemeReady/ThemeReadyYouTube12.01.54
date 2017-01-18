.class public final Lfna;
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
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lfna;->a:Landroid/app/Activity;

    .line 121
    iput-object p2, p0, Lfna;->c:Lyah;

    .line 122
    iput-object p3, p0, Lfna;->b:Lvpo;

    .line 123
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 4

    .prologue
    .line 1127
    new-instance v0, Lfmz;

    iget-object v1, p0, Lfna;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfna;->c:Lyah;

    iget-object v3, p0, Lfna;->b:Lvpo;

    invoke-direct {v0, v1, v2, v3, p1}, Lfmz;-><init>(Landroid/app/Activity;Lyah;Lvpo;Landroid/view/ViewGroup;)V

    .line 109
    return-object v0
.end method

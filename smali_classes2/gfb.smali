.class public final Lgfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lvpo;

.field private c:Lyah;

.field private d:Loll;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyah;Lvpo;Loll;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lgfb;->a:Landroid/app/Activity;

    .line 158
    iput-object p2, p0, Lgfb;->c:Lyah;

    .line 159
    iput-object p3, p0, Lgfb;->b:Lvpo;

    .line 160
    iput-object p4, p0, Lgfb;->d:Loll;

    .line 161
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 6

    .prologue
    .line 1165
    new-instance v0, Lgfa;

    iget-object v1, p0, Lgfb;->a:Landroid/app/Activity;

    iget-object v2, p0, Lgfb;->c:Lyah;

    iget-object v3, p0, Lgfb;->b:Lvpo;

    iget-object v5, p0, Lgfb;->d:Loll;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lgfa;-><init>(Landroid/app/Activity;Lyah;Lvpo;Landroid/view/ViewGroup;Loll;)V

    .line 144
    return-object v0
.end method

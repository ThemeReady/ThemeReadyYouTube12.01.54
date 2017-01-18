.class public final Lyhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Lvpo;

.field private b:Loni;

.field private c:Lfv;

.field private d:Lmiy;


# direct methods
.method public constructor <init>(Lvpo;Loni;Lfv;Lmiy;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lyhr;->a:Lvpo;

    .line 103
    iput-object p2, p0, Lyhr;->b:Loni;

    .line 104
    iput-object p3, p0, Lyhr;->c:Lfv;

    .line 105
    iput-object p4, p0, Lyhr;->d:Lmiy;

    .line 106
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 5

    .prologue
    .line 1110
    new-instance v0, Lyhq;

    iget-object v1, p0, Lyhr;->a:Lvpo;

    iget-object v2, p0, Lyhr;->b:Loni;

    iget-object v3, p0, Lyhr;->c:Lfv;

    iget-object v4, p0, Lyhr;->d:Lmiy;

    invoke-direct {v0, v1, v2, v3, v4}, Lyhq;-><init>(Lvpo;Loni;Lfv;Lmiy;)V

    .line 91
    return-object v0
.end method

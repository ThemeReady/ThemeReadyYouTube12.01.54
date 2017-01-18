.class public final Lglz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lvpo;

.field private c:Lyah;

.field private d:Lygk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;Lyah;Lygk;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lglz;->a:Landroid/content/Context;

    .line 147
    iput-object p2, p0, Lglz;->b:Lvpo;

    .line 148
    iput-object p3, p0, Lglz;->c:Lyah;

    .line 149
    iput-object p4, p0, Lglz;->d:Lygk;

    .line 150
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 6

    .prologue
    .line 1154
    new-instance v0, Lglx;

    iget-object v1, p0, Lglz;->a:Landroid/content/Context;

    iget-object v2, p0, Lglz;->b:Lvpo;

    iget-object v3, p0, Lglz;->c:Lyah;

    iget-object v4, p0, Lglz;->d:Lygk;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lglx;-><init>(Landroid/content/Context;Lvpo;Lyah;Lygk;Landroid/view/ViewGroup;)V

    .line 133
    return-object v0
.end method

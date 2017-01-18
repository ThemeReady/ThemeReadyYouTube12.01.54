.class public final Lyct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lyct;->a:Lzvz;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lyck;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lyct;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyck;

    return-object v0
.end method

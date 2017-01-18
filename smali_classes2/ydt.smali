.class final Lydt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydl;


# instance fields
.field private synthetic a:Lyds;


# direct methods
.method constructor <init>(Lyds;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lydt;->a:Lyds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxo;Lvhh;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lydt;->a:Lyds;

    .line 1266
    iget-object v0, v0, Lydf;->A:Lydl;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lydt;->a:Lyds;

    .line 2266
    iget-object v0, v0, Lydf;->A:Lydl;

    .line 50
    invoke-interface {v0, p1, p2}, Lydl;->a(Laxo;Lvhh;)V

    .line 52
    :cond_0
    return-void
.end method

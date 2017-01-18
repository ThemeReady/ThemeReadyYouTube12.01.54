.class final Lakg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa;


# instance fields
.field private synthetic a:Lakf;


# direct methods
.method constructor <init>(Lakf;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lakg;->a:Lakf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lakg;->a:Lakf;

    iget-object v0, v0, Lakf;->b:Lakb;

    invoke-virtual {v0}, Lakb;->f()V

    .line 670
    return-void
.end method

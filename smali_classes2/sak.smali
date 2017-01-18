.class public final Lsak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lsac;


# direct methods
.method public constructor <init>(Lsac;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lsak;->a:Lsac;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lsak;->a:Lsac;

    .line 1088
    iget-object v0, v0, Lsac;->a:Lsau;

    .line 1151
    iget-object v0, v0, Lsau;->b:Landroid/content/Intent;

    .line 8
    return-object v0
.end method

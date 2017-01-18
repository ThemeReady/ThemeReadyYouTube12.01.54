.class public final Lsal;
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
    iput-object p1, p0, Lsal;->a:Lsac;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lsal;->a:Lsac;

    .line 1076
    iget-object v0, v0, Lsac;->a:Lsau;

    .line 1142
    iget-object v0, v0, Lsau;->a:Landroid/content/Intent;

    .line 8
    return-object v0
.end method

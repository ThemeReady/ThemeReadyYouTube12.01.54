.class public final Lyoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjh;


# instance fields
.field private synthetic a:Lyod;


# direct methods
.method public constructor <init>(Lyod;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lyoh;->a:Lyod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 197
    check-cast p1, Lyob;

    .line 1200
    iget-object v0, p0, Lyoh;->a:Lyod;

    .line 1377
    iget-object v0, v0, Lyod;->o:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoj;

    .line 2025
    iget-object v1, p1, Lyob;->a:Ljava/lang/String;

    .line 2029
    iget-object v2, p1, Lyob;->b:Ljava/lang/Integer;

    .line 1377
    invoke-virtual {v0, v1, v2}, Lyoj;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    return-void
.end method

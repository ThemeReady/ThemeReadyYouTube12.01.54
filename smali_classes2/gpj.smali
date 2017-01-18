.class public final Lgpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzvz;


# direct methods
.method constructor <init>(Lzvz;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lgpj;->a:Lzvz;

    .line 23
    return-void
.end method

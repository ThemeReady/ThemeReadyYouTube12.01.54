.class public final Lfjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzvz;

.field public final b:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lfjg;->a:Lzvz;

    .line 26
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lfjg;->b:Lzvz;

    .line 27
    return-void
.end method

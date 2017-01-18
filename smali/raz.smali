.class final Lraz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;


# instance fields
.field private synthetic a:Lrkl;


# direct methods
.method constructor <init>(Lrkl;)V
    .locals 0

    .prologue
    .line 990
    iput-object p1, p0, Lraz;->a:Lrkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1993
    iget-object v0, p0, Lraz;->a:Lrkl;

    invoke-virtual {v0}, Lrkl;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 990
    return-object v0
.end method

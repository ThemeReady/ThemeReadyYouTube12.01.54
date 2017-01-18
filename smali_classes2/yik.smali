.class public final Lyik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lyic;


# direct methods
.method public constructor <init>(Lyic;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lyik;->a:Lyic;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1125
    new-instance v0, Lykz;

    invoke-direct {v0}, Lykz;-><init>()V

    .line 2075
    new-instance v1, Lyky;

    iget v2, v0, Lykz;->a:I

    iget v3, v0, Lykz;->b:I

    iget v0, v0, Lykz;->c:I

    .line 3008
    invoke-direct {v1, v2, v3, v0}, Lyky;-><init>(III)V

    .line 1021
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v1, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyky;

    .line 8
    return-object v0
.end method

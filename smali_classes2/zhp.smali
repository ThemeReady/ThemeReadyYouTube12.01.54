.class final Lzhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:Lzgd;


# direct methods
.method constructor <init>(Lzgd;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lzhp;->a:Lzgd;

    .line 250
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lzhp;->a:Lzgd;

    invoke-virtual {v0}, Lzgd;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lzfx;

    return-object v0
.end method

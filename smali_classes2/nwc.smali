.class public final Lnwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# static fields
.field public static final a:Lnwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lnwc;

    invoke-direct {v0}, Lnwc;-><init>()V

    sput-object v0, Lnwc;->a:Lnwc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    new-instance v0, Lnwb;

    invoke-direct {v0}, Lnwb;-><init>()V

    .line 6
    return-object v0
.end method

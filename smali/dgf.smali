.class public final Ldgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# static fields
.field public static final a:Ldgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ldgf;

    invoke-direct {v0}, Ldgf;-><init>()V

    sput-object v0, Ldgf;->a:Ldgf;

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
    .line 1015
    new-instance v0, Ldge;

    invoke-direct {v0}, Ldge;-><init>()V

    .line 6
    return-object v0
.end method
